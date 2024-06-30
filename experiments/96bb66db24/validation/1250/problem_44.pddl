(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 - location
	obj3 obj10 obj13 - package
	obj5 obj6 obj7 obj9 obj14 obj15 - truck
	obj8 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj13 obj0)
))
)