(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj10 obj14 obj16 - package
	obj3 obj6 obj7 - truck
	obj11 - airplane
	obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj14 obj4)
	(at obj16 obj12)
))
)