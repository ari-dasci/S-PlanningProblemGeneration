(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 - truck
	obj3 obj11 obj14 obj15 obj16 - location
	obj7 obj9 obj10 obj12 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj16)
))
)