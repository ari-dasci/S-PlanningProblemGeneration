(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj13 - location
	obj5 obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj2)
	(at obj11 obj13)
	(at obj14 obj13)
	(at obj16 obj2)
))
)