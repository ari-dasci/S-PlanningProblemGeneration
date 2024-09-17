(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj11 obj13 - package
	obj9 obj10 obj12 obj15 - truck
	obj14 obj16 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj17)
	(at obj11 obj16)
	(at obj13 obj16)
))
)