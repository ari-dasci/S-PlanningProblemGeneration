(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj10 obj12 - location
	obj6 obj8 obj9 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
))
)