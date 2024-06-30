(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj10 obj12 obj16 - truck
	obj4 obj9 - location
	obj5 obj8 obj13 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
))
)