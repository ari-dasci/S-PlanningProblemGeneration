(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj4 obj8 obj12 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
))
)