(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj15 obj16 - truck
	obj5 obj14 - package
	obj6 obj7 obj8 obj12 obj13 - airplane
	obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj14 obj3)
))
)