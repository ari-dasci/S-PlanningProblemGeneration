(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj15 obj16 - package
	obj7 obj8 obj9 obj17 - truck
	obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj12)
	(at obj16 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj15 obj14)
	(at obj16 obj14)
))
)