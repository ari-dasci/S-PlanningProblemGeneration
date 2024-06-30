(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj11 - truck
	obj8 obj13 obj14 obj16 obj17 - package
	obj10 obj12 - location
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj8 obj10)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj16 obj12)
	(at obj17 obj2)
))
)