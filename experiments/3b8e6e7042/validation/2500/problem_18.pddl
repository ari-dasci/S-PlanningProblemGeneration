(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj12 obj14 obj15 - package
	obj7 obj9 obj10 obj13 - location
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj8 obj9)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj7)
))
)