(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj11 - location
	obj3 - airplane
	obj7 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj8 obj10 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
))
)