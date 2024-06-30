(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj16 obj17 - truck
	obj5 obj12 obj15 - location
	obj8 obj9 obj11 obj13 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj15)
))
)