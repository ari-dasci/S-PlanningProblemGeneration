(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj9 - location
	obj8 - airplane
	obj10 obj11 obj14 obj15 obj16 - package
	obj12 obj13 - truck
)

(:init
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
))
)