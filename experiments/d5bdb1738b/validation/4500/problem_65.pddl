(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj12 obj14 - package
	obj6 obj8 obj11 obj15 obj16 - location
	obj9 obj10 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj12 obj11)
	(at obj14 obj0)
))
)