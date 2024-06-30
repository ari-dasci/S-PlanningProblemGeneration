(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj12 - location
	obj5 - airplane
	obj7 obj16 obj17 - truck
	obj8 obj9 obj13 obj14 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj12)
))
)