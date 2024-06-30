(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj14 obj15 obj16 - package
	obj3 obj10 obj12 - location
	obj4 obj11 obj13 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj12)
))
)