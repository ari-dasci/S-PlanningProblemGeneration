(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj13 obj15 - package
	obj3 obj9 obj10 - location
	obj6 obj11 obj12 obj14 obj16 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
))
)