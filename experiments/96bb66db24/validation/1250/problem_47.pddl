(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj7 - airplane
	obj3 obj4 - location
	obj6 obj8 obj9 obj12 obj16 - package
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj10)
	(at obj16 obj0)
))
)