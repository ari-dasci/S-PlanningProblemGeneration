(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj14 - location
	obj6 obj8 obj10 obj13 obj15 - package
	obj7 obj11 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj5)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
))
)