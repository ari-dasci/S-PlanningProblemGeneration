(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj5 obj8 - truck
	obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj14)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj15 obj14)
	(at obj16 obj6)
))
)