(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 obj16 - truck
	obj5 obj11 obj14 obj15 - location
	obj9 obj12 - package
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj15)
))
)