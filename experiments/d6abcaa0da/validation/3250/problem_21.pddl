(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj11 obj15 - truck
	obj3 obj7 obj8 obj13 obj17 - package
	obj6 obj16 - airplane
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj15 obj14)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj13 obj9)
	(at obj17 obj4)
))
)