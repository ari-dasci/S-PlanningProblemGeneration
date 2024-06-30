(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 - airplane
	obj5 obj7 obj13 - location
	obj6 obj8 obj15 - truck
	obj9 obj10 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj5)
	(at obj16 obj13)
))
)