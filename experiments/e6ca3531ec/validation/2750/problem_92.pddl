(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - location
	obj6 obj8 obj9 obj10 obj13 obj14 obj16 - package
	obj11 obj12 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj14 obj0)
	(at obj16 obj2)
))
)