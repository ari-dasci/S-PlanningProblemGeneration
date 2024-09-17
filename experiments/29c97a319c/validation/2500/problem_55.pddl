(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 - truck
	obj6 obj7 obj11 obj13 obj14 obj15 - package
	obj9 obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj15 obj12)
))
)