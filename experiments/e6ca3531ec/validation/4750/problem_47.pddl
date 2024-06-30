(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj13 - location
	obj6 - airplane
	obj7 obj8 obj9 obj14 obj15 obj16 - package
	obj11 obj12 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj10)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj5)
))
)