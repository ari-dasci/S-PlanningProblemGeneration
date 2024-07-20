(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj13 - location
	obj5 obj6 obj7 obj9 obj14 obj15 obj16 - package
	obj10 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj16 obj2)
))
)