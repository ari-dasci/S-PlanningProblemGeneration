(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - truck
	obj5 obj9 obj10 obj16 - package
	obj6 obj8 obj11 obj12 - location
	obj7 obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj12)
	(at obj9 obj6)
	(at obj16 obj0)
))
)