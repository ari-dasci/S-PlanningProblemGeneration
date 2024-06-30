(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj10 obj12 obj13 - package
	obj3 obj8 - truck
	obj6 obj11 obj15 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj15)
	(at obj7 obj11)
	(at obj9 obj4)
	(at obj10 obj15)
	(at obj12 obj0)
	(at obj13 obj11)
))
)