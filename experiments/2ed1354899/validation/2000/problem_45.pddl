(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj14 obj15 - truck
	obj7 obj9 obj10 obj11 obj13 obj17 - package
	obj8 obj16 - location
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj2)
))
)