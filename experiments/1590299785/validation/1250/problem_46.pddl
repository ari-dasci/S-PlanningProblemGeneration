(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 - airplane
	obj3 obj4 obj9 obj14 obj16 - package
	obj5 obj10 obj17 - truck
	obj8 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj3 obj15)
	(at obj4 obj6)
	(at obj9 obj15)
	(at obj14 obj11)
	(at obj16 obj6)
))
)