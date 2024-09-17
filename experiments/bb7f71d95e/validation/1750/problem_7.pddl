(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 - truck
	obj6 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj9 obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
))
)