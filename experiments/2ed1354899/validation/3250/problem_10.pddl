(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj7 obj10 obj11 - location
	obj9 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
))
)