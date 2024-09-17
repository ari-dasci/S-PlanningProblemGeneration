(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj14 obj15 obj16 - location
	obj5 obj6 - truck
	obj8 obj9 obj10 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj14)
	(at obj11 obj7)
	(at obj12 obj2)
))
)