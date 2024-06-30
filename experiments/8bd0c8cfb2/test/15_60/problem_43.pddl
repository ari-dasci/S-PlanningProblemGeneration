(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj13 obj15 obj16 - package
	obj7 obj8 - truck
	obj10 obj11 obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj5 obj11)
	(at obj6 obj11)
	(at obj9 obj11)
	(at obj13 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
))
)