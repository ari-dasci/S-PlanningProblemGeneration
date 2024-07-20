(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj11 obj17 - truck
	obj3 obj5 obj8 obj12 obj15 - package
	obj4 obj10 - location
	obj9 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj13)
	(at obj8 obj0)
	(at obj12 obj4)
	(at obj15 obj10)
))
)