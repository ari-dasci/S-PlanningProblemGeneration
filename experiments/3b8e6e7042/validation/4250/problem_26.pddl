(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj11 obj12 - package
	obj3 obj7 obj8 - truck
	obj9 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj9)
	(at obj6 obj13)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj12 obj9)
))
)