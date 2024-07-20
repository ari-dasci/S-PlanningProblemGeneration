(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj3 obj7 obj10 obj13 obj16 - package
	obj6 obj14 - location
	obj8 obj15 obj17 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj15 obj11)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj6)
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj16 obj14)
))
)