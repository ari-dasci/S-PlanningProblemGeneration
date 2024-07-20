(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj8 obj9 obj12 - location
	obj3 obj6 obj10 obj15 - truck
	obj7 obj11 obj17 - package
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj0)
	(at obj17 obj0)
))
)