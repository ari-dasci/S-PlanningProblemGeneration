(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj11 obj13 obj15 obj17 - location
	obj3 obj9 - package
	obj6 obj10 - airplane
	obj12 obj14 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj11)
	(at obj9 obj15)
))
)