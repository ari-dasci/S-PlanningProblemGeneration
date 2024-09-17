(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj15 obj17 - package
	obj6 obj7 obj10 - truck
	obj11 obj12 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj0)
	(at obj15 obj8)
	(at obj17 obj13)
))
)