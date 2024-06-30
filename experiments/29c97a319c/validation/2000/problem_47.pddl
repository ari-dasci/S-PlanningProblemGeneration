(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 - location
	obj7 obj8 obj10 obj12 obj15 obj16 - package
	obj11 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj3)
	(at obj15 obj9)
	(at obj16 obj5)
))
)