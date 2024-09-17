(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 - truck
	obj6 - airplane
	obj7 obj8 obj15 obj17 - package
	obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj15 obj14)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj13 obj10)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj15 obj12)
	(at obj17 obj2)
))
)