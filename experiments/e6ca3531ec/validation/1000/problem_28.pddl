(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - airplane
	obj3 obj14 - truck
	obj6 obj8 obj11 obj12 - location
	obj7 obj9 obj10 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj15 obj12)
))
)