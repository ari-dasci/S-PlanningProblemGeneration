(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj9 obj10 - truck
	obj3 obj11 obj12 obj13 obj14 obj16 - package
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj6)
))
)