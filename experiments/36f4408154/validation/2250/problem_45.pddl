(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj12 obj17 - truck
	obj5 obj10 obj15 obj16 - location
	obj6 obj13 obj14 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj14 obj5)
))
)