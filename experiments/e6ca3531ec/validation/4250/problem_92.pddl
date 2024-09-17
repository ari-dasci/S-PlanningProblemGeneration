(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 obj7 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj15 obj5)
	(at obj16 obj5)
))
)