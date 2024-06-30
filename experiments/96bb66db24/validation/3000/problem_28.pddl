(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 - truck
	obj5 obj11 obj15 - location
	obj6 obj8 obj10 obj13 obj14 obj16 - airplane
	obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj12 obj11)
))
)