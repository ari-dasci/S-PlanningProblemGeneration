(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj8 - location
	obj3 obj7 obj11 obj13 obj14 obj15 - package
	obj6 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj7 obj9)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj5)
))
)