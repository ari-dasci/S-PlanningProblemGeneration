(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj10 obj11 - location
	obj3 obj6 - truck
	obj7 obj9 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj11)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
))
)