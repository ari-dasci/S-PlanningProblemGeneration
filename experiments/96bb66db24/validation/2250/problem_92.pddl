(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - airplane
	obj3 obj13 - location
	obj4 obj6 obj8 obj15 obj16 - truck
	obj5 obj7 obj9 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj13)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
))
)