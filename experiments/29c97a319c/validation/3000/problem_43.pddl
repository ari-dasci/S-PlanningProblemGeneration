(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 obj13 obj14 obj16 - package
	obj5 obj7 obj11 obj15 - location
	obj8 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
))
)