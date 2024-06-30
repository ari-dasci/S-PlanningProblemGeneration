(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj13 obj14 obj17 - package
	obj8 obj9 obj10 obj16 - truck
	obj11 obj12 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj11)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj17 obj12)
))
)