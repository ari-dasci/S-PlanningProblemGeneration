(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj15 - package
	obj3 obj7 obj8 obj9 - truck
	obj11 obj12 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj13)
	(at obj6 obj12)
	(at obj10 obj11)
	(at obj15 obj13)
))
)