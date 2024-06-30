(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj6 obj9 obj11 obj17 - truck
	obj3 obj10 - airplane
	obj7 obj15 obj16 - location
	obj8 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj8 obj4)
	(at obj14 obj12)
))
)