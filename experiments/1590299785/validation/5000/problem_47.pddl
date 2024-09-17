(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj12 obj13 obj15 - location
	obj5 obj6 obj16 - truck
	obj8 obj9 obj10 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj11)
	(at obj10 obj13)
))
)