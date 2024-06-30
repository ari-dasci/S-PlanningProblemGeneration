(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj12 obj15 - truck
	obj5 - airplane
	obj6 obj7 obj16 obj17 - location
	obj8 obj11 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj4)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj3)
	(at obj14 obj9)
))
)